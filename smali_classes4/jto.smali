.class public final Ljto;
.super Ljti;
.source "PG"


# instance fields
.field private final a:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljto;->a:Lxyg;

    return-void
.end method


# virtual methods
.method protected final a()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Ljto;->a:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    return-object v0
.end method
