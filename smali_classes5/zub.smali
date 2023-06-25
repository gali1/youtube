.class final Lzub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzub;->b:J

    iput-boolean p1, p0, Lzub;->a:Z

    iput-object p2, p0, Lzub;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Laoiy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzub;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzub;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DefaultLatencyActionLogger] <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
