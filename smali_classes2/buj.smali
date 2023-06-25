.class public final Lbuj;
.super Lbuh;
.source "PG"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lbtu;)V
    .locals 2

    const-string v0, "Response code: "

    .line 1
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    .line 2
    invoke-direct {p0, v0, p2, p4, v1}, Lbuh;-><init>(Ljava/lang/String;Ljava/io/IOException;Lbtu;I)V

    iput p1, p0, Lbuj;->d:I

    iput-object p3, p0, Lbuj;->e:Ljava/util/Map;

    return-void
.end method
