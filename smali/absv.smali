.class public final Labsv;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Labsy;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lera;Labsy;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/16 p1, 0x15

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "activity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "asyncImageLoader"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "commandResolver"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "conversionContext"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "entityStoreFactory"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "identityProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "innerTubeIconResolver"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "interactionLogger"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "logger"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mdeButtonController"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "onBlurCommand"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "onChangeCommand"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "onFocusCommand"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "suggestBottomSheetControllerFactory"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "suggestClient"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "suggestControllerFactory"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "suggestEditableTextType"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "suggestFetcherFactory"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "typefaceProvider"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "uiExecutor"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "uiScheduler"

    aput-object v2, v0, v1

    iput-object v0, p0, Labsv;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Labsv;->d:Ljava/util/BitSet;

    iput-object p2, p0, Labsv;->a:Labsy;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 3

    .line 1
    iget-object v0, p0, Labsv;->d:Ljava/util/BitSet;

    iget-object v1, p0, Labsv;->e:[Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Labsv;->a:Labsy;

    return-object v0
.end method
