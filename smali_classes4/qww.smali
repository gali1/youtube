.class public final Lqww;
.super Lqym;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqyw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqym;-><init>(Lqyw;)V

    iput-object p2, p0, Lqww;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lera;)Leqw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqym;->a()Leqt;

    move-result-object v0

    iget-object v1, p0, Lqww;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leqt;->t(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lqym;->b(Lera;)Leqw;

    move-result-object p1

    return-object p1
.end method
