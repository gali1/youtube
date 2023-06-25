.class public final Lwah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwag;-><init>(I)V

    sput-object v0, Lwah;->a:Lwad;

    return-void
.end method

.method public static a(Lauuj;)Lwad;
    .locals 2

    .line 1
    sget-object v0, Lwae;->a:Lwae;

    sget-object v1, Lwaf;->a:Lwaf;

    invoke-static {p0, v0, v1}, Lwah;->b(Lauuj;Lwac;Lwai;)Lwad;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lauuj;Lwac;Lwai;)Lwad;
    .locals 1

    .line 1
    new-instance v0, Lwab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lwab;-><init>(Lauuj;Lwac;Lwai;)V

    return-object v0
.end method
