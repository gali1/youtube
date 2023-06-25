.class public final synthetic Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lufx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luur;Lusx;)Lusx;
    .locals 2

    .line 3
    iget v0, p0, Lufx;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lurd;

    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lurc;

    .line 4
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v0, Lusn;

    .line 5
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefu;

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lusx;->b:Lakey;

    sget-object v0, Lakey;->p:Lakey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lakey;->b:Lakey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lakey;->c:Lakey;

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lusx;->b:Lakey;

    sget-object v0, Lakey;->p:Lakey;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    sget-object v0, Lakey;->b:Lakey;

    if-eq p1, v0, :cond_5

    sget-object v0, Lakey;->c:Lakey;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lakey;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected LAYOUT_TYPE_COMPOSITE_PLAYER_BYTES. Received %s"

    .line 2
    invoke-static {v1, v0, p1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method
