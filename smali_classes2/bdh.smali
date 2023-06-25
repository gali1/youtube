.class final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field private final a:Lbcd;


# direct methods
.method public constructor <init>(Lbcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Lbcd;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Lbbi;->d(Landroid/view/ContentInfo;)Lbbi;

    move-result-object v0

    iget-object v1, p0, Lbdh;->a:Lbcd;

    .line 2
    invoke-interface {v1, p1, v0}, Lbcd;->a(Landroid/view/View;Lbbi;)Lbbi;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbbi;->c()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
