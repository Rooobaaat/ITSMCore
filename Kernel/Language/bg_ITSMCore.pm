# --
# Kernel/Language/bg_ITSMCore.pm - the bulgarian translation of ITSMCore
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# Copyright (C) 2007-2008 Milen Koutev
# --
# $Id: bg_ITSMCore.pm,v 1.17 2010-08-12 22:33:56 en Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::bg_ITSMCore;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.17 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Criticality'}                         = '����������';
    $Lang->{'Impact'}                              = '�������';
    $Lang->{'Criticality <-> Impact <-> Priority'} = '����������<->�������<->���������';
    $Lang->{'allocation'}                          = '���������';
    $Lang->{'Priority allocation'}                 = '';
    $Lang->{'Relevant to'}                         = '��������� �';
    $Lang->{'Includes'}                            = '��������';
    $Lang->{'Part of'}                             = '���� ��';
    $Lang->{'Depends on'}                          = '������ ��';
    $Lang->{'Required for'}                        = '��������� ��';
    $Lang->{'Connected to'}                        = '������� �';
    $Lang->{'Alternative to'}                      = '������������ ��';
    $Lang->{'Incident State'}                      = '';
    $Lang->{'Current Incident State'}              = '';
    $Lang->{'Current State'}                       = '';
    $Lang->{'Service-Area'}                        = '';
    $Lang->{'Minimum Time Between Incidents'}      = '��������� ����� ����� �����������';
    $Lang->{'Service Overview'}                    = '';
    $Lang->{'SLA Overview'}                        = '';
    $Lang->{'Associated Services'}                 = '';
    $Lang->{'Associated SLAs'}                     = '�������� SLA ��������';
    $Lang->{'Back End'}                            = '������� �������/BackEnd';
    $Lang->{'Demonstration'}                       = '������������';
    $Lang->{'End User Service'}                    = '������ �� ������ �����������';
    $Lang->{'Front End'}                           = '��������� �������/FrontEnd';
    $Lang->{'IT Management'}                       = '���������� �� ��';
    $Lang->{'IT Operational'}                      = '�� ��������';
    $Lang->{'Other'}                               = '�����';
    $Lang->{'Project'}                             = '������';
    $Lang->{'Reporting'}                           = '���������';
    $Lang->{'Training'}                            = '��������';
    $Lang->{'Underpinning Contract'}               = '������� �������';
    $Lang->{'Availability'}                        = '����������';
    $Lang->{'Errors'}                              = '������';
    $Lang->{'Other'}                               = '�����';
    $Lang->{'Recovery Time'}                       = '����� �� ��������������';
    $Lang->{'Resolution Rate'}                     = '����� �� �����������';
    $Lang->{'Response Time'}                       = '����� �� �������';
    $Lang->{'Transactions'}                        = '������/����������';
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
