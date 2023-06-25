.class public final synthetic Lgtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeqo;Larvx;III)V
    .locals 0

    iput p5, p0, Lgtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgtk;->d:Ljava/lang/Object;

    iput p3, p0, Lgtk;->a:I

    iput p4, p0, Lgtk;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;II)V
    .locals 0

    iput p5, p0, Lgtk;->e:I

    iput-object p1, p0, Lgtk;->d:Ljava/lang/Object;

    iput p2, p0, Lgtk;->a:I

    iput-object p3, p0, Lgtk;->c:Ljava/lang/Object;

    iput p4, p0, Lgtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkvn;Ljava/util/List;III)V
    .locals 0

    iput p5, p0, Lgtk;->e:I

    iput-object p1, p0, Lgtk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgtk;->d:Ljava/lang/Object;

    iput p3, p0, Lgtk;->a:I

    iput p4, p0, Lgtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 7
    iget v0, p0, Lgtk;->e:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lgtk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgtk;->d:Ljava/lang/Object;

    iget v3, p0, Lgtk;->a:I

    iget v4, p0, Lgtk;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasvm;

    iget v6, v5, Lasvm;->b:I

    const v7, 0x7520113

    if-ne v6, v7, :cond_1

    check-cast v0, Lkvn;

    iget-object v6, v0, Lkvn;->a:Laevi;

    iget v8, v0, Lkvn;->j:I

    add-int/2addr v8, v4

    .line 13
    invoke-virtual {v6, v8}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget v9, v5, Lasvm;->b:I

    if-ne v9, v7, :cond_0

    iget-object v7, v5, Lasvm;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Lasvv;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v7, Lasvv;->a:Lasvv;

    .line 16
    :goto_0
    invoke-virtual {v6, v8, v7}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    invoke-static {v5}, Lkvn;->g(Lasvm;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkvn;->a:Laevi;

    add-int/2addr v4, v1

    iget v0, v0, Lkvn;->j:I

    add-int/2addr v4, v0

    .line 18
    invoke-virtual {v2, v4}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkwd;

    invoke-direct {v1}, Lkwd;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x9267492

    if-ne v6, v1, :cond_3

    .line 15
    check-cast v0, Lkvn;

    iget-object v2, v0, Lkvn;->a:Laevi;

    iget v3, v0, Lkvn;->j:I

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {v2, v4}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lkvn;->g:Laelu;

    iget v4, v5, Lasvm;->b:I

    if-ne v4, v1, :cond_2

    iget-object v1, v5, Lasvm;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lamfx;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lamfx;->a:Lamfx;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v3, v0}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lgtk;->d:Ljava/lang/Object;

    iget v1, p0, Lgtk;->a:I

    iget-object v2, p0, Lgtk;->c:Ljava/lang/Object;

    iget v3, p0, Lgtk;->b:I

    check-cast v2, Landroid/app/Notification;

    check-cast v0, Landroid/app/Service;

    .line 1
    invoke-static {v0, v1, v2, v3}, Ldov;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lgtk;->d:Ljava/lang/Object;

    iget v1, p0, Lgtk;->a:I

    iget-object v2, p0, Lgtk;->c:Ljava/lang/Object;

    iget v3, p0, Lgtk;->b:I

    check-cast v2, Landroid/app/Notification;

    check-cast v0, Landroid/app/Service;

    .line 2
    invoke-static {v0, v1, v2, v3}, Ldou;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lgtk;->d:Ljava/lang/Object;

    iget v1, p0, Lgtk;->a:I

    iget-object v2, p0, Lgtk;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_7
    iget-object v0, p0, Lgtk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgtk;->d:Ljava/lang/Object;

    iget v2, p0, Lgtk;->a:I

    iget v3, p0, Lgtk;->b:I

    .line 4
    sget-object v4, Larvy;->a:Larvy;

    .line 5
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    check-cast v1, Larvx;

    .line 4
    invoke-virtual {v4, v1}, Lajqn;->t(Larvx;)V

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larvy;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Laeqo;->m(Larvy;II)V

    return-void
.end method
