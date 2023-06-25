.class public Lunp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lupv;

.field private final b:I


# direct methods
.method public constructor <init>(ILupv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lunp;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lunp;->a:Lupv;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lunp;->b:I

    return v0
.end method

.method public b()Lupv;
    .locals 1

    iget-object v0, p0, Lunp;->a:Lupv;

    return-object v0
.end method
