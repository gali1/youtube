.class public final Landroidx/window/area/WindowAreaCapability;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final operation:Landroidx/window/area/WindowAreaCapability$Operation;

.field private final status:Landroidx/window/area/WindowAreaCapability$Status;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    iput-object p2, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/window/area/WindowAreaCapability;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    check-cast p1, Landroidx/window/area/WindowAreaCapability;

    iget-object v1, p1, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 2
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 3
    iget-object p1, p1, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 4
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getOperation()Landroidx/window/area/WindowAreaCapability$Operation;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    return-object v0
.end method

.method public final getStatus()Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Operation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 2
    invoke-virtual {v1}, Landroidx/window/area/WindowAreaCapability$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
