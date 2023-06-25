.class public final Labun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Labun;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lavub;

    new-instance v0, Lxxo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavub;->A(Lavwi;)Lavub;

    move-result-object p1

    return-object p1
.end method
