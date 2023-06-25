.class public final Llec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laezv;

.field public final c:Lxve;

.field public final d:Lzsp;

.field public final e:Lvtg;

.field public f:Lfh;

.field public final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laezv;Lxve;Lztu;Lvtg;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llec;->a:Landroid/app/Activity;

    iput-object p2, p0, Llec;->b:Laezv;

    iput-object p3, p0, Llec;->c:Lxve;

    iput-object p4, p0, Llec;->d:Lzsp;

    iput-object p5, p0, Llec;->e:Lvtg;

    iput-object p6, p0, Llec;->g:Lagrw;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llec;->f:Lfh;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lfh;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llec;->f:Lfh;

    .line 4
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Lvvn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :cond_4
    :goto_0
    return-object p2
.end method
