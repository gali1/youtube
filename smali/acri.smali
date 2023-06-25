.class public final synthetic Lacri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labov;


# static fields
.field public static final synthetic a:Lacri;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lacri;

    invoke-direct {v0}, Lacri;-><init>()V

    sput-object v0, Lacri;->a:Lacri;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 1

    sget-object v0, Lacrj;->a:Lacrj;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbtp;
    .locals 0

    invoke-static {p0}, Labqi;->bQ(Labov;)Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Laboy;)Lbtp;
    .locals 0

    invoke-static {p0}, Labqi;->bR(Labov;)Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Laboy;Ljava/lang/String;Lj$/util/Optional;)Lbtp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
