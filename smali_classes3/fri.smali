.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdh;
.implements Lahdk;
.implements Lauvp;


# instance fields
.field private final a:Lfpr;

.field private b:Lawxx;

.field private final c:Lfro;

.field private final d:Lfri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpr;Lfro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfri;->d:Lfri;

    iput-object p1, p0, Lfri;->a:Lfpr;

    iput-object p2, p0, Lfri;->c:Lfro;

    new-instance p1, Lfoo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfoo;-><init>(I)V

    invoke-static {p1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object p1

    iput-object p1, p0, Lfri;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lfoi;
    .locals 4

    new-instance v0, Lfoi;

    iget-object v1, p0, Lfri;->a:Lfpr;

    iget-object v2, p0, Lfri;->c:Lfro;

    iget-object v3, p0, Lfri;->d:Lfri;

    invoke-direct {v0, v1, v2, v3}, Lfoi;-><init>(Lfpr;Lfro;Lfri;)V

    return-object v0
.end method

.method public final b()Lauuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfri;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauuv;

    return-object v0
.end method
