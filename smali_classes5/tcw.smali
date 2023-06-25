.class public final Ltcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# instance fields
.field private final a:Lrcr;


# direct methods
.method public constructor <init>(Lrcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcw;->a:Lrcr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltcv;

    iget-object p1, p1, Ltcv;->a:Lrcn;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILecf;)Leo;
    .locals 1

    .line 1
    check-cast p1, Ltcv;

    iget-object v0, p0, Ltcw;->a:Lrcr;

    iget-object p1, p1, Ltcv;->a:Lrcn;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lrcr;->d(Lrcn;IILecf;)Leo;

    move-result-object p1

    return-object p1
.end method
