.class public Lfi/vanced/libraries/youtube/player/ChannelModel;
.super Ljava/lang/Object;
.source "ChannelModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private author:Ljava/lang/String;

.field private channelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "author"    # Ljava/lang/String;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfi/vanced/libraries/youtube/player/ChannelModel;->author:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lfi/vanced/libraries/youtube/player/ChannelModel;->channelId:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lfi/vanced/libraries/youtube/player/ChannelModel;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lfi/vanced/libraries/youtube/player/ChannelModel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0
    .param p1, "author"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lfi/vanced/libraries/youtube/player/ChannelModel;->author:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0
    .param p1, "channelId"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lfi/vanced/libraries/youtube/player/ChannelModel;->channelId:Ljava/lang/String;

    .line 28
    return-void
.end method
