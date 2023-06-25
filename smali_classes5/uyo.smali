.class public final synthetic Luyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwg;


# instance fields
.field public final synthetic a:Luyp;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luyp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyo;->a:Luyp;

    iput p2, p0, Luyo;->b:I

    iput p3, p0, Luyo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lafpo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyo;->a:Luyp;

    iget v1, p0, Luyo;->b:I

    iget v2, p0, Luyo;->c:I

    const/4 v3, 0x1

    const-string v4, "isAdRequest"

    invoke-virtual {p1, v4, v3}, Lafpo;->aa(Ljava/lang/String;Z)V

    const-string v3, "adType"

    const-wide/16 v4, 0x2

    .line 2
    invoke-virtual {p1, v3, v4, v5}, Lafpo;->Y(Ljava/lang/String;J)V

    add-int/lit8 v1, v1, -0x1

    const-string v3, "adSystem"

    int-to-long v4, v1

    .line 3
    invoke-virtual {p1, v3, v4, v5}, Lafpo;->Y(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, -0x1

    const-string v1, "instreamType"

    int-to-long v2, v2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-object v0, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    const-string v1, "hostVideoId"

    .line 5
    invoke-virtual {p1, v1, v0}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
