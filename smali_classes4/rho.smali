.class public final Lrho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhn;


# instance fields
.field final synthetic a:Lawxx;

.field final synthetic b:Lawxx;

.field final synthetic c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    iput-object p1, p0, Lrho;->a:Lawxx;

    iput-object p2, p0, Lrho;->b:Lawxx;

    iput-object p3, p0, Lrho;->c:Lawxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrho;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    return-object v0
.end method

.method public final b()Lrfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrho;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    return-object v0
.end method

.method public final c()Lrmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lrho;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    return-object v0
.end method
