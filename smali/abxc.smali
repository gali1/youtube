.class public final Labxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvwe;->a()Lvwd;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lvwd;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvwd;->a()Lvwe;

    move-result-object p1

    return-object p1
.end method
