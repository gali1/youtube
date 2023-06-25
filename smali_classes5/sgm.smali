.class public final Lsgm;
.super Lpvu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x5c79fabb

    const v1, 0x7f13004a

    const v2, -0x79209ddf

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lpvu;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
