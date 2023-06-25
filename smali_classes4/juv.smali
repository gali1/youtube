.class public final Ljuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljie;

.field private final c:Lgmo;

.field private final d:Lavuw;


# direct methods
.method public constructor <init>(Ljie;Lgmo;Lavuw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuv;->b:Ljie;

    iput-object p2, p0, Ljuv;->c:Lgmo;

    iput-object p3, p0, Ljuv;->d:Lavuw;

    iput-object p4, p0, Ljuv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljuv;->c:Lgmo;

    iget-object v1, p0, Ljuv;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ljuv;->d:Lavuw;

    .line 3
    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ljuv;->d:Lavuw;

    .line 4
    invoke-virtual {v0, v1}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavug;->ab()Lavux;

    move-result-object v0

    new-instance v1, Ljuu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljuu;-><init>(Ljava/lang/Object;JI)V

    .line 6
    invoke-virtual {v0, v1}, Lavux;->ah(Lavwe;)Lavvk;

    return-void
.end method
