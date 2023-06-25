.class public final Lbui;
.super Lbuh;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtu;)V
    .locals 3

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lbuh;-><init>(Ljava/lang/String;Lbtu;II)V

    iput-object p1, p0, Lbui;->d:Ljava/lang/String;

    return-void
.end method
