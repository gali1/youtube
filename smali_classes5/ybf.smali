.class public final Lybf;
.super Lyar;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyar;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 2

    .line 1
    new-instance p1, Lybh;

    iget-object v0, p0, Lybf;->b:Ljava/lang/String;

    iget-object v1, p0, Lybf;->a:[B

    invoke-direct {p1, v0, v1}, Lybh;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
