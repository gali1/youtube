.class public Lytr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvd;


# instance fields
.field public final a:Lyuu;

.field protected final b:Laacj;


# direct methods
.method public constructor <init>(Laacj;Lyuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytr;->b:Laacj;

    iput-object p2, p0, Lytr;->a:Lyuu;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Lytr;->b:Laacj;

    iget-object p3, p0, Lytr;->a:Lyuu;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    return-void
.end method

.method public oN()V
    .locals 0

    return-void
.end method

.method public oO()V
    .locals 0

    return-void
.end method

.method public oP()V
    .locals 0

    return-void
.end method

.method public oQ()V
    .locals 0

    return-void
.end method
