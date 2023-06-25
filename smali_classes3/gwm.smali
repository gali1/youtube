.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/RadioGroup;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Lzsp;

.field public e:Ljava/util/ArrayList;

.field public final f:Laixs;

.field public g:Lsso;

.field public h:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;Laixs;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Landroid/content/Context;

    iput-object p2, p0, Lgwm;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lgwm;->c:Landroid/widget/CheckedTextView;

    iput-object p4, p0, Lgwm;->f:Laixs;

    iput-object p5, p0, Lgwm;->d:Lzsp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwm;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lgwm;->g:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    check-cast v0, Lmgn;

    iput p1, v0, Lmgn;->h:I

    return-void
.end method
