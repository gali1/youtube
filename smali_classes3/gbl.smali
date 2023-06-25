.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laeqo;

.field public final d:Landroid/app/NotificationManager;

.field public final e:Lfj;

.field public final f:Labzm;

.field public final g:Labzc;

.field public h:I

.field public i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public k:Lavl;

.field public l:Lavl;

.field public m:Z

.field public final n:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lavit;Lfj;Labzm;Labzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgbl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgbl;->c:Laeqo;

    iput-object p3, p0, Lgbl;->n:Lavit;

    iput-object p4, p0, Lgbl;->e:Lfj;

    iput-object p5, p0, Lgbl;->f:Labzm;

    iput-object p6, p0, Lgbl;->g:Labzc;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lgbl;->b:Landroid/content/res/Resources;

    const-string p2, "notification"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lgbl;->d:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbl;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbl;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbl;->m:Z

    return-void
.end method
