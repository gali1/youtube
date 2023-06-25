.class public final Lrbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyb;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lrbz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laemp;

.field private final f:Lacxj;


# direct methods
.method public constructor <init>(Lacxj;Lrbz;Ljava/util/concurrent/Executor;Laemp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbd;->f:Lacxj;

    iput-object p2, p0, Lrbd;->c:Lrbz;

    iput-object p3, p0, Lrbd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lrbz;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrbd;->b:Ljava/lang/String;

    iput-object p4, p0, Lrbd;->e:Laemp;

    .line 2
    invoke-interface {p2, p1}, Lrbz;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lqyd;
    .locals 4

    .line 1
    new-instance v0, Lrbe;

    iget-object v1, p0, Lrbd;->b:Ljava/lang/String;

    iget-object v2, p0, Lrbd;->c:Lrbz;

    iget-object v3, p0, Lrbd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, v2, v3}, Lrbe;-><init>(Ljava/lang/String;ILrbz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrbd;->e:Laemp;

    sget-object v1, Lrbv;->i:Lrbv;

    invoke-virtual {v0, v1}, Laemp;->a(Lrbv;)Z

    move-result v0

    return v0
.end method
