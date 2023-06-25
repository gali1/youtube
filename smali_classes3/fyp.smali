.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lwdi;

.field public final c:Lykb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbba;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/app/AlertDialog;

.field public j:Lakzr;

.field public final k:Lxwx;

.field public final l:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lwdi;Lykb;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyr;->b:Lfyr;

    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lfyp;->k:Lxwx;

    iput-object p1, p0, Lfyp;->a:Lby;

    iput-object p5, p0, Lfyp;->l:Lagrw;

    iput-object p2, p0, Lfyp;->b:Lwdi;

    .line 2
    new-instance p1, Lfyo;

    invoke-direct {p1}, Lfyo;-><init>()V

    iput-object p1, p0, Lfyp;->e:Lbba;

    iput-object p3, p0, Lfyp;->c:Lykb;

    iput-object p4, p0, Lfyp;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
