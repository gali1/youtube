.class final Lybg;
.super Lybd;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lybd;-><init>()V

    :try_start_0
    invoke-static {p1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p1

    sget-object v0, Lamjs;->a:Lamjs;

    .line 2
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object p1

    check-cast p1, Lamjs;

    iget-wide v0, p1, Lamjs;->c:J

    long-to-int p1, v0

    iput p1, p0, Lybg;->a:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lybg;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lybg;->a:I

    return v0
.end method

.method public final bridge synthetic b([B)Lyar;
    .locals 1

    new-instance v0, Lybf;

    invoke-direct {v0}, Lybf;-><init>()V

    iput-object p1, v0, Lybf;->a:[B

    const-string p1, ""

    iput-object p1, v0, Lybf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lybh;

    return-object v0
.end method
