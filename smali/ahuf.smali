.class final Lahuf;
.super Laiap;
.source "PG"


# instance fields
.field private final a:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Laiap;-><init>(II)V

    iput-object p1, p0, Lahuf;->a:Lahuj;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuf;->a:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
