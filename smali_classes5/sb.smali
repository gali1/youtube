.class public final Lsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsb;->d:Ljava/lang/Object;

    iget v3, p0, Lsb;->a:I

    iget v4, p0, Lsb;->b:I

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Landroid/content/IntentSender;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lsb;->b:I

    iput p2, p0, Lsb;->a:I

    return-void
.end method
