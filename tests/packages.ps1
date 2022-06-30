$JointPackages = @(
    @{Name = 'chocolatey-agent' }
    @{Name = 'chocolatey-core.extension' }
    @{Name = 'chocolatey-license' }
    @{Name = 'chocolatey-management-database' }
    @{Name = 'chocolatey-management-service' }
    @{Name = 'chocolatey-management-web' }
    @{Name = 'chocolatey.extension' }
    @{Name = 'chocolatey' }
    @{Name = 'KB2919355' }
    @{Name = 'KB2919442' }
)
$ServerOnlyPackages = @(
    @{Name = 'chocolatey-windowsupdate.extension' }
    @{Name = 'dotnet-6.0-aspnetruntime' }
    @{Name = 'dotnet-6.0-runtime' }
    @{Name = 'dotnet-aspnetcoremodule-v2' }
    @{Name = 'jenkins' }
    @{Name = 'KB2999226' }
    @{Name = 'KB3033929' }
    @{Name = 'KB3035131' }
    @{Name = 'KB3063858' }
    @{Name = 'microsoft-edge' }
    @{Name = 'nexus-repository' }
    @{Name = 'sql-server-express' }
    @{Name = 'sql-server-management-studio' }
    @{Name = 'Temurinjre' }
    @{Name = 'vcredist140' }
)
$RepositoryOnlyPackages = @(
    @{Name = 'chocolatey-dotnetfx.extension' }
    @{Name = 'chocolateygui' }
    @{Name = 'chocolateygui.extension' }
    @{Name = 'dotnet4.5.2' }
    @{Name = 'dotnetfx' }
)
