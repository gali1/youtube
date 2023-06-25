.class public final synthetic Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgnu;->b:I

    iput-wide p2, p0, Lgnu;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgnu;->b:I

    iget-wide v1, p0, Lgnu;->a:J

    check-cast p1, Lgnz;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lajql;->y(IJ)V

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgnz;

    return-object p1
.end method
