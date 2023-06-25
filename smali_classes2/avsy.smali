.class public abstract Lavsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavgk;

.field public final b:Lavgj;


# direct methods
.method protected constructor <init>(Lavgk;Lavgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavsy;->a:Lavgk;

    iput-object p2, p0, Lavsy;->b:Lavgj;

    return-void
.end method


# virtual methods
.method public abstract a(Lavgk;Lavgj;)Lavsy;
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lavsy;
    .locals 2

    .line 1
    iget-object v0, p0, Lavsy;->a:Lavgk;

    iget-object v1, p0, Lavsy;->b:Lavgj;

    invoke-static {p1, p2, p3}, Lavhc;->c(JLjava/util/concurrent/TimeUnit;)Lavhc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavgj;->b(Lavhc;)Lavgj;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lavsy;->a(Lavgk;Lavgj;)Lavsy;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lavgn;)Lavsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsy;->a:Lavgk;

    invoke-static {v0, p1}, Lavgr;->b(Lavgk;[Lavgn;)Lavgk;

    move-result-object p1

    iget-object v0, p0, Lavsy;->b:Lavgj;

    invoke-virtual {p0, p1, v0}, Lavsy;->a(Lavgk;Lavgj;)Lavsy;

    move-result-object p1

    return-object p1
.end method
