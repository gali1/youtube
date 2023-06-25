.class public final Landroidx/window/embedding/ActivityStack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final activitiesInProcess:Ljava/util/List;

.field private final isEmpty:Z

.field private final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    iput-object p3, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ActivityStack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    check-cast p1, Landroidx/window/embedding/ActivityStack;

    iget-object v3, p1, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    .line 2
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    .line 3
    iget-boolean v3, p1, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    .line 4
    iget-object p1, p1, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    .line 5
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivitiesInProcess$window_release()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    return-object v0
.end method

.method public final getToken$window_release()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    invoke-static {v1}, Landroidx/window/embedding/ActivityStack$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityStack{activitiesInProcess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
