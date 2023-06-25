.class public final Ljux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkvm;

.field private final c:Lgmo;

.field private final d:Lavuw;

.field private final e:Laczu;


# direct methods
.method public constructor <init>(Lkvm;Laczu;Lgmo;Lavuw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljux;->b:Lkvm;

    iput-object p2, p0, Ljux;->e:Laczu;

    iput-object p3, p0, Ljux;->c:Lgmo;

    iput-object p4, p0, Ljux;->d:Lavuw;

    iput-object p5, p0, Ljux;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljux;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljux;->e:Laczu;

    .line 2
    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljux;->c:Lgmo;

    iget-object v1, p0, Ljux;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ljux;->d:Lavuw;

    .line 4
    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ljux;->d:Lavuw;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavug;->ab()Lavux;

    move-result-object v0

    new-instance v1, Ljrf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavux;->ah(Lavwe;)Lavvk;

    return-void
.end method
