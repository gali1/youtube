.class public final Laady;
.super Laadq;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String;


# instance fields
.field public ag:Lczy;

.field public ah:Lawxx;

.field public ai:Laabg;

.field public aj:Lvtg;

.field public ak:Laacg;

.field public al:Lzxm;

.field public am:Lawxx;

.field public an:Z

.field public ao:Lawxx;

.field public ap:Lzvt;

.field public aq:Lzxw;

.field public ar:Lzso;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Laacb;

.field public au:Laffu;

.field public av:Lxvy;

.field public aw:Labpf;

.field public ax:Lsso;

.field public ay:Lajad;

.field private az:Lcyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laady;->af:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laadq;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Landroid/content/Context;)Lcyq;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v15, Laadx;

    move-object v1, v15

    iget-object v3, v0, Laady;->ah:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajc;

    iget-object v4, v0, Laady;->ay:Lajad;

    iget-boolean v5, v0, Laady;->an:Z

    iget-object v6, v0, Laady;->aj:Lvtg;

    iget-object v7, v0, Laady;->ao:Lawxx;

    iget-object v8, v0, Laady;->am:Lawxx;

    iget-object v9, v0, Laady;->ai:Laabg;

    iget-object v10, v0, Laady;->ak:Laacg;

    iget-object v11, v0, Laady;->al:Lzxm;

    iget-object v12, v0, Laady;->aw:Labpf;

    iget-object v13, v0, Laady;->aq:Lzxw;

    iget-object v14, v0, Laady;->ap:Lzvt;

    move-object/from16 v16, v15

    iget-object v15, v0, Laady;->ar:Lzso;

    .line 3
    invoke-interface {v15}, Lzso;->mc()Lzsp;

    move-result-object v15

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    iget-object v1, v0, Laady;->as:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v1

    iget-object v1, v0, Laady;->at:Laacb;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Laadx;-><init>(Landroid/content/Context;Laajc;Lajad;ZLvtg;Lawxx;Lawxx;Laabg;Laacg;Lzxm;Labpf;Lzxw;Lzvt;Lzsp;Ljava/util/concurrent/Executor;Laacb;)V

    iget-object v1, v0, Laady;->au:Laffu;

    .line 4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    move-object/from16 v2, v18

    iput-object v1, v2, Laadt;->s:Lj$/util/Optional;

    iget-object v1, v0, Laady;->av:Lxvy;

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Laadt;->t:Lj$/util/Optional;

    iput-object v2, v0, Laady;->az:Lcyq;

    iget-object v1, v0, Laady;->ag:Lczy;

    .line 6
    invoke-virtual {v2, v1}, Lcyq;->i(Lczy;)V

    iget-object v1, v0, Laady;->az:Lcyq;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcyq;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Laady;->au:Laffu;

    .line 8
    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laady;->az:Lcyq;

    .line 9
    invoke-virtual {v1}, Lcyq;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040997

    move-object/from16 v4, p1

    .line 10
    invoke-static {v4, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Laady;->az:Lcyq;

    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Laady;->ax:Lsso;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Ljka;

    iget-boolean v0, p1, Ljka;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljka;->f:Laafo;

    .line 1
    iget-object v1, p1, Ljka;->m:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapdn;

    const-string v2, "LR notification route selection canceled."

    .line 2
    sget-object v3, Lapcq;->d:Lapcq;

    invoke-virtual {v0, v1, v2, v3}, Laafo;->b(Lapdn;Ljava/lang/String;Lapcq;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljka;->g()V

    :cond_1
    return-void
.end method
