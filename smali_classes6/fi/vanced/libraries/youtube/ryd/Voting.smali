.class public Lfi/vanced/libraries/youtube/ryd/Voting;
.super Ljava/lang/Object;
.source "Voting.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - RYD - Voting"


# instance fields
.field private context:Landroid/content/Context;

.field private registration:Lfi/vanced/libraries/youtube/ryd/Registration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/vanced/libraries/youtube/ryd/Registration;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "registration"    # Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ryd/Voting;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lfi/vanced/libraries/youtube/ryd/Voting;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 19
    return-void
.end method


# virtual methods
.method public sendVote(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "videoId"    # Ljava/lang/String;
    .param p2, "vote"    # I

    .line 22
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ryd/Voting;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/ryd/Registration;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "userId":Ljava/lang/String;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to vote the following video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with vote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VI - RYD - Voting"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    invoke-static {p1, v0, p2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->sendVote(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method
