.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;


# instance fields
.field public a:Lcfj;

.field public b:Z

.field public final synthetic c:Lcfh;

.field public final d:Lssv;


# direct methods
.method public constructor <init>(Lcfh;Lssv;)V
    .locals 0

    iput-object p1, p0, Lcff;->c:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcff;->d:Lssv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcff;->c:Lcfh;

    iget-object v0, v0, Lcfh;->j:Landroid/os/Handler;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v1, Lcdm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lbsu;->ah(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
