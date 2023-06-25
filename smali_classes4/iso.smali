.class public final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labzm;

.field public final c:Liys;

.field public d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lby;

.field public final g:Ljie;

.field public final h:Lafqs;

.field private final i:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafqs;Labzm;Ljie;Liys;Lby;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liso;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liso;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liso;->h:Lafqs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liso;->b:Labzm;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liso;->g:Ljie;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Liso;->c:Liys;

    iput-object p7, p0, Liso;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Liso;->f:Lby;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Liso;->i:Lagrw;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Liso;->c:Liys;

    invoke-virtual {p2}, Liys;->a()I

    move-result p2

    iput p2, p0, Liso;->d:I

    iget-object p2, p0, Liso;->i:Lagrw;

    iget-object v0, p0, Liso;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p2

    const v0, 0x7f1402e9

    .line 3
    invoke-virtual {p2, v0}, Laekr;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p0, Liso;->a:Landroid/content/Context;

    const v2, 0x104000a

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgbo;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3, v1}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lgav;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
