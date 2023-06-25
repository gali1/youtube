.class public Lzwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field public a:I

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lzwz;->b:Ljava/io/IOException;

    return-void
.end method

.method public b(Lvwj;)V
    .locals 0

    iget p1, p1, Lvwj;->a:I

    iput p1, p0, Lzwz;->a:I

    return-void
.end method
