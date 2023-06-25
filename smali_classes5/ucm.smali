.class public final Lucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->a:Lawxx;

    iput-object p2, p0, Lucm;->b:Lawxx;

    iput-object p3, p0, Lucm;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lucm;
    .locals 1

    new-instance v0, Lucm;

    invoke-direct {v0, p0, p1, p2}, Lucm;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lddh;Ljava/util/concurrent/Executor;Lpri;)Lsoh;
    .locals 2

    new-instance v0, Lsoh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucm;->c()Lsoh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsoh;
    .locals 3

    .line 1
    iget-object v0, p0, Lucm;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddh;

    iget-object v1, p0, Lucm;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lucm;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    invoke-static {v0, v1, v2}, Lucm;->d(Lddh;Ljava/util/concurrent/Executor;Lpri;)Lsoh;

    move-result-object v0

    return-object v0
.end method
