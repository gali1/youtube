.class public final Laanb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laafe;

.field public final c:Laaem;

.field public final d:Laaev;

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laafe;Laaem;Laaev;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanb;->a:Ljava/lang/String;

    iput-object p2, p0, Laanb;->b:Laafe;

    iput-object p3, p0, Laanb;->c:Laaem;

    iput-object p4, p0, Laanb;->d:Laaev;

    iput p5, p0, Laanb;->e:I

    iput-object p6, p0, Laanb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laanb;->d:Laaev;

    instance-of v1, v0, Laaet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Laaet;

    iget-object v1, v0, Laaet;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laaet;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
