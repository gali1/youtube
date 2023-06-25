.class public final synthetic Lxpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxpm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Laebf;

    iget-object v0, v0, Laebf;->b:Laebk;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->b:Ladtr;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    return-object v0

    .line 0
    :pswitch_5
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    .line 1
    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labkv;->c:Lablb;

    iget-boolean v0, v0, Lablb;->f:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Lncq;

    iget-object v0, v0, Lncq;->i:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxpm;->a:Ljava/lang/Object;

    check-cast v0, Lxpp;

    .line 2
    invoke-virtual {v0}, Lxpp;->e()Lzsp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
