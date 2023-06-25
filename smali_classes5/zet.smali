.class public final Lzet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlx;


# instance fields
.field public a:Lamqf;

.field public final b:Lzes;

.field public c:Lavyn;

.field public final d:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;Lzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzet;->d:Lxxz;

    iput-object p2, p0, Lzet;->b:Lzes;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;Lamqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzet;->c:Lavyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavyn;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzet;->c:Lavyn;

    .line 2
    invoke-virtual {v0}, Lavyn;->b()V

    :cond_0
    iput-object p1, p0, Lzet;->c:Lavyn;

    iput-object p2, p0, Lzet;->a:Lamqf;

    return-void
.end method
