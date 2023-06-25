.class final Lacjp;
.super Lxzc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "associated_videos"

    .line 1
    invoke-direct {p0, v0}, Lxzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyau;Lyav;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lamcu;

    const-string p1, "drmAssociatedVideos"

    .line 2
    invoke-virtual {p2, p1}, Lyav;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
