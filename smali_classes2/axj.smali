.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazy;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazy;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxj;->a:Lazy;

    iput p2, p0, Laxj;->c:I

    iput p3, p0, Laxj;->b:I

    iput-object p4, p0, Laxj;->d:Ljava/lang/String;

    return-void
.end method
