.class public final Lavia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavia;


# instance fields
.field public final b:Lavid;

.field public final c:Lio/grpc/Status;

.field public final d:Z

.field private final e:Lauat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavia;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lavia;-><init>(Lavid;Lio/grpc/Status;Z)V

    sput-object v0, Lavia;->a:Lavia;

    return-void
.end method

.method public constructor <init>(Lavid;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavia;->b:Lavid;

    const/4 p1, 0x0

    iput-object p1, p0, Lavia;->e:Lauat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavia;->c:Lio/grpc/Status;

    iput-boolean p3, p0, Lavia;->d:Z

    return-void
.end method

.method public static a(Lio/grpc/Status;)Lavia;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Lavia;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p0, v2}, Lavia;-><init>(Lavid;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static b(Lavid;)Lavia;
    .locals 3

    .line 1
    new-instance v0, Lavia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavia;-><init>(Lavid;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lavia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lavia;

    iget-object v0, p0, Lavia;->b:Lavid;

    .line 2
    iget-object v2, p1, Lavia;->b:Lavid;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavia;->c:Lio/grpc/Status;

    .line 2
    iget-object v2, p1, Lavia;->c:Lio/grpc/Status;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lavia;->e:Lauat;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lavia;->d:Z

    .line 6
    iget-boolean p1, p1, Lavia;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lavia;->b:Lavid;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavia;->c:Lio/grpc/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lavia;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lavia;->b:Lavid;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "status"

    iget-object v2, p0, Lavia;->c:Lio/grpc/Status;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drop"

    iget-boolean v2, p0, Lavia;->d:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
