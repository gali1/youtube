.class public final Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liys;

.field public c:Ljbo;

.field public d:I

.field private final e:Labzm;

.field private final f:Lacbc;

.field private final g:Lvwf;

.field private final h:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzm;Lacbc;Lvwf;Liys;Lagrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lisq;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lisq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lisq;->e:Labzm;

    iput-object p3, p0, Lisq;->f:Lacbc;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lisq;->g:Lvwf;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lisq;->b:Liys;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lisq;->h:Lagrw;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lisq;->b:Liys;

    invoke-virtual {p2}, Liys;->a()I

    move-result p2

    iput p2, p0, Lisq;->d:I

    .line 2
    sget-object p2, Lalzm;->b:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzm;

    iget-object p2, p0, Lisq;->h:Lagrw;

    iget-object v0, p0, Lisq;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p2

    const v0, 0x7f140334

    .line 5
    invoke-virtual {p2, v0}, Laekr;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lgav;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p0, Lisq;->a:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldbt;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    new-instance v6, Ljbo;

    iget-object v1, p1, Lalzm;->c:Ljava/lang/String;

    iget-object p1, p0, Lisq;->e:Labzm;

    .line 10
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lisq;->f:Lacbc;

    iget-object p1, p0, Lisq;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Lisp;

    invoke-direct {v5, p0, p2}, Lisp;-><init>(Lisq;Landroid/app/AlertDialog;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljbo;-><init>(Ljava/lang/String;Labzl;Lacbc;Landroid/content/ContentResolver;Ldzz;)V

    iput-object v6, p0, Lisq;->c:Ljbo;

    iget-object p1, p0, Lisq;->g:Lvwf;

    .line 12
    invoke-interface {p1, v6}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method
