.class public final Lawnx;
.super Lavum;
.source "PG"


# instance fields
.field final a:Laxyh;


# direct methods
.method public constructor <init>(Laxyh;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawnx;->a:Laxyh;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawnx;->a:Laxyh;

    new-instance v1, Lawnw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lawnw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laxyh;->ax(Laxyi;)V

    return-void
.end method
