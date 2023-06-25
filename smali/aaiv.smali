.class public Laaiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaix;

.field private final b:I


# direct methods
.method public constructor <init>(Laaix;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaiv;->a:Laaix;

    iput p2, p0, Laaiv;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laaiv;->b:I

    return v0
.end method

.method public b()Laaix;
    .locals 1

    iget-object v0, p0, Laaiv;->a:Laaix;

    return-object v0
.end method
