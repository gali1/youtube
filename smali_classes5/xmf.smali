.class final Lxmf;
.super Lwcm;
.source "PG"


# instance fields
.field final synthetic a:Lxmg;


# direct methods
.method public constructor <init>(Lxmg;)V
    .locals 0

    iput-object p1, p0, Lxmf;->a:Lxmg;

    invoke-direct {p0}, Lwcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxmf;->a:Lxmg;

    iget-object p1, p1, Lxmg;->f:Laeqx;

    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method
