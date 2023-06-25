.class public final Laafo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LivingRoomNotificationLogger"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laafo;->a:Ljava/lang/String;

    const v0, 0xd1c9

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    return-void
.end method

.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafo;->b:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(Lapcq;)V
    .locals 3

    .line 1
    invoke-static {}, Lapbp;->a()Lapbo;

    move-result-object v0

    sget-object v1, Lapcr;->c:Lapcr;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lapbo;->instance:Lajqt;

    .line 3
    check-cast v2, Lapbp;

    invoke-static {v2, v1}, Lapbp;->c(Lapbp;Lapcr;)V

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lapbo;->instance:Lajqt;

    .line 5
    check-cast v1, Lapbp;

    invoke-static {v1, p1}, Lapbp;->d(Lapbp;Lapcq;)V

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapbp;

    .line 7
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->cv(Lanje;Lapbp;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Laafo;->b:Lzrq;

    .line 9
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final b(Lapdn;Ljava/lang/String;Lapcq;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget-object p1, p1, Lapdn;->d:Ljava/lang/String;

    aput-object p1, v1, p2

    const-string p1, "%s: videoId=%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p1, Laafo;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Laafo;->a(Lapcq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laafo;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because the user signed out."

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lapcq;->i:Lapcq;

    invoke-virtual {p0, v0}, Laafo;->a(Lapcq;)V

    return-void
.end method
