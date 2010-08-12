# --
# Kernel/Language/fr_ITSMCore.pm - the french translation of ITSMCore
# Copyright (C) 2001-2009 Olivier Sallou <olivier.sallou at irisa.fr>
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# --
# $Id: fr_ITSMCore.pm,v 1.6 2010-08-12 22:33:56 en Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fr_ITSMCore;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.6 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Criticality'}                         = 'Criticit�';
    $Lang->{'Impact'}                              = 'Impact';
    $Lang->{'Criticality <-> Impact <-> Priority'} = 'Criticit� <-> Impact <-> Priorit�';
    $Lang->{'allocation'}                          = 'alloue';
    $Lang->{'Priority allocation'}                 = '';
    $Lang->{'Relevant to'}                         = 'Correspond �';
    $Lang->{'Includes'}                            = 'Inclus';
    $Lang->{'Part of'}                             = 'Part de';
    $Lang->{'Depends on'}                          = 'D�pend de';
    $Lang->{'Required for'}                        = 'Requis pour';
    $Lang->{'Connected to'}                        = 'Li� �';
    $Lang->{'Alternative to'}                      = 'Alternative �';
    $Lang->{'Incident State'}                      = 'Etat d\'incident';
    $Lang->{'Current Incident State'}              = 'Etat actuel d\'incident';
    $Lang->{'Current State'}                       = 'Etat actuel';
    $Lang->{'Service-Area'}                        = 'Zone de service';
    $Lang->{'Minimum Time Between Incidents'}      = 'Temps minimal entre les incidents';
    $Lang->{'Service Overview'}                    = 'Aper�u des services';
    $Lang->{'SLA Overview'}                        = 'Aper�u des SLA';
    $Lang->{'Associated Services'}                 = 'Services associ�s';
    $Lang->{'Associated SLAs'}                     = 'SLAs associ�es';
    $Lang->{'Back End'}                            = 'Backend';
    $Lang->{'Demonstration'}                       = 'D�monstration';
    $Lang->{'End User Service'}                    = 'Service utilisateur';
    $Lang->{'Front End'}                           = 'Frontend';
    $Lang->{'IT Management'}                       = 'Gestion IT';
    $Lang->{'IT Operational'}                      = 'Op�rations IT';
    $Lang->{'Other'}                               = 'Autre';
    $Lang->{'Project'}                             = 'Projet';
    $Lang->{'Reporting'}                           = 'Rapport';
    $Lang->{'Training'}                            = 'Formation';
    $Lang->{'Underpinning Contract'}               = 'Contrat externe';
    $Lang->{'Availability'}                        = 'Disponibilit�';
    $Lang->{'Errors'}                              = 'Erreurs';
    $Lang->{'Other'}                               = 'Autre';
    $Lang->{'Recovery Time'}                       = 'Temps de r�paration';
    $Lang->{'Resolution Rate'}                     = 'Taux de r�solution';
    $Lang->{'Response Time'}                       = 'Temps de r�ponse';
    $Lang->{'Transactions'}                        = 'Transactions';
    $Lang->{'This setting controls the name of the application as is shown in the web interface as well as the tabs and title bar of your web browser.'} = '';
    $Lang->{'Determines the way the linked objects are displayed in each zoom mask.'} = '';
    $Lang->{'List of online repositories (for example you also can use other installations as repositoriy by using Key="http://example.com/otrs/public.pl?Action=PublicRepository&File=" and Content="Some Name").'} = '';
    $Lang->{'Frontend module registration for the AgentITSMService object in the agent interface.'} = '';
    $Lang->{'Frontend module registration for the AgentITSMSLA object in the agent interface.'} = '';
    $Lang->{'Frontend module registration for the AgentITSMServiceZoom object in the agent interface.'} = '';
    $Lang->{'Frontend module registration for the AgentITSMServicePrint object in the agent interface.'} = '';
    $Lang->{'Frontend module registration for the AgentITSMSLAZoom object in the agent interface.'} = '';
    $Lang->{'Frontend module registration for the AgentITSMSLAPrint object in the agent interface.'} = '';
    $Lang->{'Module to show back link in service menu.'} = '';
    $Lang->{'Module to show print link in service menu.'} = '';
    $Lang->{'Module to show link link in service menu.'} = '';
    $Lang->{'Module to show back link in sla menu.'} = '';
    $Lang->{'Module to show print link in sla menu.'} = '';

    return 1;
}

1;
