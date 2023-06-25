.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Luxq;-><init>([B[B[B)V

    .line 2
    invoke-static {v0}, Lbdf;->f(Luxq;)Lbql;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbql;->a:Lbph;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lbql;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbql;

    iget-object v0, p0, Lbql;->a:Lbph;

    .line 2
    iget-object p1, p1, Lbql;->a:Lbph;

    invoke-virtual {v0, p1}, Lbph;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->a:Lbph;

    invoke-virtual {v0}, Lbph;->hashCode()I

    move-result v0

    return v0
.end method
