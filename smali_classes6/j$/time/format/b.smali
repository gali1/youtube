.class final Lj$/time/format/b;
.super Lj$/time/format/t;
.source "SourceFile"


# instance fields
.field final synthetic c:Lj$/time/format/s;


# direct methods
.method constructor <init>(Lj$/time/format/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/time/format/b;->c:Lj$/time/format/s;

    invoke-direct {p0}, Lj$/time/format/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/chrono/g;Lj$/time/temporal/l;JLj$/time/format/x;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/b;->c:Lj$/time/format/s;

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/s;->a(JLj$/time/format/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/l;JLj$/time/format/x;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/b;->c:Lj$/time/format/s;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/s;->a(JLj$/time/format/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
