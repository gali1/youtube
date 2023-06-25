.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Labzm;

.field public final c:Lxve;

.field public final d:Lawxx;

.field public final e:Lykb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbba;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/app/AlertDialog;

.field public p:Lakzv;

.field public final q:Lxwx;

.field public final r:Lagrw;

.field public final s:Lajad;

.field private final t:Lwdi;


# direct methods
.method public constructor <init>(Lby;Lwdi;Labzm;Lajad;Lxve;Lawxx;Lykb;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyr;->c:Lfyr;

    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lfyx;->q:Lxwx;

    iput-object p1, p0, Lfyx;->a:Lby;

    iput-object p2, p0, Lfyx;->t:Lwdi;

    iput-object p3, p0, Lfyx;->b:Labzm;

    iput-object p4, p0, Lfyx;->s:Lajad;

    iput-object p5, p0, Lfyx;->c:Lxve;

    iput-object p6, p0, Lfyx;->d:Lawxx;

    iput-object p9, p0, Lfyx;->r:Lagrw;

    .line 2
    new-instance p1, Lfyw;

    invoke-direct {p1}, Lfyw;-><init>()V

    iput-object p1, p0, Lfyx;->g:Lbba;

    iput-object p7, p0, Lfyx;->e:Lykb;

    iput-object p8, p0, Lfyx;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyx;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfyx;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfyx;->t:Lwdi;

    .line 5
    invoke-interface {p1, p2}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
